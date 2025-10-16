.class public final synthetic Lo/FormatException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FormatException;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/FormatException;->b:I

    iput-object p3, p0, Lo/FormatException;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FormatException;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/FormatException;->b:I

    iget-object v2, p0, Lo/FormatException;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
