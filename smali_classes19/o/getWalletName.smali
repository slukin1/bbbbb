.class public final synthetic Lo/getWalletName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/getWalletNameBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getWalletNameBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWalletName;->b:Lo/getWalletNameBytes;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWalletName;->b:Lo/getWalletNameBytes;

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v0, p1}, Lo/getWalletNameBytes;->e(Lo/getWalletNameBytes;Lo/ViewDescriptorMethodBackedCSSProperty;)V

    return-void
.end method
