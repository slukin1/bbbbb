.class public final Lo/FundsParentDataComponentNewonCreate1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundsParentDataComponentNewonCreate1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u0006*\u00020\u00080\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0005\u001a\u0006*\u00020\u00080\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/FundsParentDataComponentNewonCreate1$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/GsonBuilder;",
        "c",
        "Lcom/google/gson/GsonBuilder;",
        "b",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "a",
        "()Lcom/google/gson/Gson;",
        "Lkotlin/Lazy;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FundsParentDataComponentNewonCreate1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 29
    invoke-static {}, Lo/FundsParentDataComponentNewonCreate1;->G_()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 1

    .line 37
    invoke-static {}, Lo/FundsParentDataComponentNewonCreate1;->H_()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    invoke-static {}, Lo/FundsParentDataComponentNewonCreate1;->I_()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
