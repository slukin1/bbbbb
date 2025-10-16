.class public final synthetic Lo/GD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/GD;->a:I

    iput-object p2, p0, Lo/GD;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/GD;->a:I

    iget-object v1, p0, Lo/GD;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/FI;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
