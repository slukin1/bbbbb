.class public final synthetic Lo/getOnClickOrderTypeInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getOcoLimitPriceEdit;


# direct methods
.method public synthetic constructor <init>(Lo/getOcoLimitPriceEdit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnClickOrderTypeInstruction;->a:Lo/getOcoLimitPriceEdit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnClickOrderTypeInstruction;->a:Lo/getOcoLimitPriceEdit;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lo/getOcoLimitPriceEdit;->d(Lo/getOcoLimitPriceEdit;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
