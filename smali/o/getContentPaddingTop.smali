.class public final synthetic Lo/getContentPaddingTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getMaxCardElevation;

.field public final synthetic d:Lo/getContentPaddingRight;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCardElevation;Lo/getContentPaddingRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentPaddingTop;->b:Lo/getMaxCardElevation;

    iput-object p2, p0, Lo/getContentPaddingTop;->d:Lo/getContentPaddingRight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentPaddingTop;->b:Lo/getMaxCardElevation;

    iget-object v1, p0, Lo/getContentPaddingTop;->d:Lo/getContentPaddingRight;

    check-cast p1, Lo/getContentPaddingBottom;

    .line 1000
    invoke-static {v0, v1, p1}, Lo/getMaxCardElevation;->e(Lo/getMaxCardElevation;Lo/getContentPaddingRight;Lo/getContentPaddingBottom;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
