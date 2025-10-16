.class public final synthetic Lo/hasBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/getWalletNameBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getWalletNameBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasBalance;->d:Lo/getWalletNameBytes;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasBalance;->d:Lo/getWalletNameBytes;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/getWalletNameBytes;->b(Lo/getWalletNameBytes;Ljava/lang/Boolean;)V

    return-void
.end method
