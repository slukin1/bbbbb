.class public final synthetic Lo/FromStringDeserializerStd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FromStringDeserializerStd;->e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FromStringDeserializerStd;->e:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->b(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
