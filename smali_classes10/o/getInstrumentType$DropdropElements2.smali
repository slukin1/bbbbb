.class public final Lo/getInstrumentType$DropdropElements2;
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
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentType$DropdropElements2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 199
    check-cast p1, Lo/CallbackOutput;

    .line 1200
    iget-object v0, p0, Lo/getInstrumentType$DropdropElements2;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2206
    :cond_0
    iget-object v0, p1, Lo/CallbackOutput;->a:Ljava/lang/String;

    .line 1202
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/getInstrumentType$DropdropElements2;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3207
    iget-object p1, p1, Lo/CallbackOutput;->b:Ljava/lang/String;

    .line 1202
    check-cast p1, Ljava/lang/CharSequence;

    .line 1203
    iget-object v0, p0, Lo/getInstrumentType$DropdropElements2;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1202
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
