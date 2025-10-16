.class public final Lo/getInstrumentType$DropdropElements1;
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

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lo/getInstrumentType;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentType$DropdropElements1;->a:Lo/getInstrumentType;

    iput-boolean p2, p0, Lo/getInstrumentType$DropdropElements1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 193
    check-cast p1, Lo/CallbackOutput;

    .line 1194
    iget-object v0, p0, Lo/getInstrumentType$DropdropElements1;->a:Lo/getInstrumentType;

    invoke-static {v0}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/getInstrumentType$DropdropElements1;->b:Z

    if-eqz v0, :cond_1

    .line 2210
    iget-object p1, p1, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    .line 3048
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1197
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
