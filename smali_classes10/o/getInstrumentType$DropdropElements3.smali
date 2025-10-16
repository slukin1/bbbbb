.class public final Lo/getInstrumentType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CallbackOutput;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/getInstrumentType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentType$DropdropElements3;->a:Lo/getInstrumentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 189
    check-cast p1, Lo/CallbackOutput;

    .line 1190
    iget-object v0, p0, Lo/getInstrumentType$DropdropElements3;->a:Lo/getInstrumentType;

    invoke-static {v0}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    iget-object p1, p1, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1190
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
