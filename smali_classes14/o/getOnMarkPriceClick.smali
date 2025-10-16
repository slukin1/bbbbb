.class public final synthetic Lo/getOnMarkPriceClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setModefinance_lib_common_ui_release;


# direct methods
.method public synthetic constructor <init>(Lo/setModefinance_lib_common_ui_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnMarkPriceClick;->a:Lo/setModefinance_lib_common_ui_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnMarkPriceClick;->a:Lo/setModefinance_lib_common_ui_release;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/setModefinance_lib_common_ui_release;->b(Lo/setModefinance_lib_common_ui_release;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
