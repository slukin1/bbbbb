.class public final synthetic Lo/parentOrCopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lo/insertArray;


# direct methods
.method public synthetic constructor <init>(Lo/insertArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parentOrCopy;->d:Lo/insertArray;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/parentOrCopy;->d:Lo/insertArray;

    invoke-static {v0, p1, p2}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->b(Lo/insertArray;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
