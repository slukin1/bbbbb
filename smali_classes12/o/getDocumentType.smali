.class public final synthetic Lo/getDocumentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/redeem/FlexibleFragment;

.field public final synthetic e:Lo/getEuCountryList;


# direct methods
.method public synthetic constructor <init>(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDocumentType;->e:Lo/getEuCountryList;

    iput-object p2, p0, Lo/getDocumentType;->a:Lcom/binance/earn/redeem/FlexibleFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDocumentType;->e:Lo/getEuCountryList;

    iget-object v1, p0, Lo/getDocumentType;->a:Lcom/binance/earn/redeem/FlexibleFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/redeem/FlexibleFragment$adapter$3;->a(Lo/getEuCountryList;Lcom/binance/earn/redeem/FlexibleFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
