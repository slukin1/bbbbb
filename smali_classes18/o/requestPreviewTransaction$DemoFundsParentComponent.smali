.class public final Lo/requestPreviewTransaction$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requestSigningInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPreviewTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/requestSigningInput;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lo/requestSigningInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/requestSigningInput;",
            "-",
            "Lo/accessisCompressPubKey;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/requestSigningInput;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/requestPreviewTransaction$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function3;

    .line 112
    iput-object p2, p0, Lo/requestPreviewTransaction$DemoFundsParentComponent;->e:Lo/requestSigningInput;

    return-void
.end method


# virtual methods
.method public final a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/requestPreviewTransaction$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/requestPreviewTransaction$DemoFundsParentComponent;->e:Lo/requestSigningInput;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
