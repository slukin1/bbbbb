.class public final synthetic Lo/setRecurringbuyFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lo/setHighIV;


# direct methods
.method public synthetic constructor <init>(Lo/setHighIV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRecurringbuyFrequency;->e:Lo/setHighIV;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRecurringbuyFrequency;->e:Lo/setHighIV;

    invoke-static {v0, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->a(Lo/setHighIV;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
