.class public final synthetic Lo/clearGetSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmsetMaxAmount;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetMaxAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearGetSelectorResp;->a:Lo/NestmsetMaxAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearGetSelectorResp;->a:Lo/NestmsetMaxAmount;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3011
    iget v1, v0, Lo/NestmsetMaxAmount;->d:I

    .line 2149
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4012
    iget v0, v0, Lo/NestmsetMaxAmount;->c:I

    .line 2150
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
