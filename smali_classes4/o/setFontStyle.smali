.class public final synthetic Lo/setFontStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFontStyle;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFontStyle;->b:Landroid/os/Bundle;

    check-cast p1, Lcom/finance/framework/widget/pager/PHActivity;

    invoke-static {v0, p1}, Lo/setCursorColor;->b(Landroid/os/Bundle;Lcom/finance/framework/widget/pager/PHActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
