.class public final synthetic Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoNotAllowClose$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/KitCardView;",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/getDoNotAllowClose;

    const-string v4, "b"

    const-string v5, "b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitCardView;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/getDoNotAllowClose;

    invoke-virtual {v0, p1}, Lo/getDoNotAllowClose;->b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lo/KitCardView;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Receive$execute$stream$2;->a(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1
.end method
