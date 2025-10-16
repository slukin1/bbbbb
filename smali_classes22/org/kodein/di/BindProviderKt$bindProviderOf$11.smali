.class public final Lorg/kodein/di/BindProviderKt$bindProviderOf$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/BindProviderKt;->bindProviderOf(Lorg/kodein/di/DI$Builder;Lo/WalletNecessaryDataHelpergetBuwConfig21;Ljava/lang/Object;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $constructor:Lo/WalletNecessaryDataHelpergetBuwConfig21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelpergetBuwConfig21<",
            "TP1;TP2;TP3;TP4;TP5;TP6;TP7;TP8;TP9;TP10;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelpergetBuwConfig21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelpergetBuwConfig21<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-TP8;-TP9;-TP10;+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/kodein/di/BindProviderKt$bindProviderOf$11;->$constructor:Lo/WalletNecessaryDataHelpergetBuwConfig21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lorg/kodein/di/BindProviderKt$bindProviderOf$11;->invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DirectDI;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")TT;"
        }
    .end annotation

    .line 172
    check-cast p1, Lorg/kodein/di/DirectDIAware;

    .line 176
    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
