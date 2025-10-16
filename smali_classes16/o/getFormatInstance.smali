.class public final synthetic Lo/getFormatInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:I

.field private synthetic e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormatInstance;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/getFormatInstance;->d:I

    iput-object p3, p0, Lo/getFormatInstance;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFormatInstance;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/getFormatInstance;->d:I

    iget-object v2, p0, Lo/getFormatInstance;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->b(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/dialog/WalletSelectDialog;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
