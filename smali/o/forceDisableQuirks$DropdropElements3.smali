.class final Lo/forceDisableQuirks$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/forceDisableQuirks;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setErrorListener<",
        "Ljava/lang/Object;",
        "Lo/MutableTagBundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/forceDisableQuirks;


# direct methods
.method constructor <init>(Lo/forceDisableQuirks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/forceDisableQuirks$DropdropElements3;->d:Lo/forceDisableQuirks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 5144
    iget-object v0, p0, Lo/forceDisableQuirks$DropdropElements3;->d:Lo/forceDisableQuirks;

    invoke-virtual {v0}, Lo/forceDisableQuirks;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11540
    new-instance v1, Lo/getTextOn;

    invoke-direct {v1, v0}, Lo/getTextOn;-><init>(I)V

    .line 5144
    iget-object v0, p0, Lo/forceDisableQuirks$DropdropElements3;->d:Lo/forceDisableQuirks;

    .line 5145
    invoke-virtual {v0}, Lo/forceDisableQuirks;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5146
    invoke-virtual {v0}, Lo/forceDisableQuirks;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutableTagBundle;

    .line 14710
    invoke-virtual {v4}, Lo/MutableTagBundle;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Lo/MutableStateObservable;

    invoke-virtual {v4}, Lo/MutableTagBundle;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lo/MutableTagBundle;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lo/MutableStateObservable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lo/MutableTagBundle;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5147
    :goto_1
    invoke-static {v1, v5, v4}, Lo/setErrorListener;->e(Lo/getTextOn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11000
    :cond_1
    new-instance v0, Lo/setErrorListener;

    invoke-direct {v0, v1}, Lo/setErrorListener;-><init>(Lo/getTextOn;)V

    return-object v0
.end method
