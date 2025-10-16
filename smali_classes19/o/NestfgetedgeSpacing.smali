.class public final synthetic Lo/NestfgetedgeSpacing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestfgetedgeSpacing;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestfgetedgeSpacing;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->c(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
