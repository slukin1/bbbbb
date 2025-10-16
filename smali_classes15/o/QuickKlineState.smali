.class public final synthetic Lo/QuickKlineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/subscribeBars;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/subscribeBars;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuickKlineState;->a:Lo/subscribeBars;

    iput-object p2, p0, Lo/QuickKlineState;->b:Ljava/lang/String;

    iput p3, p0, Lo/QuickKlineState;->c:I

    iput p4, p0, Lo/QuickKlineState;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/QuickKlineState;->a:Lo/subscribeBars;

    iget-object v1, p0, Lo/QuickKlineState;->b:Ljava/lang/String;

    iget v2, p0, Lo/QuickKlineState;->c:I

    iget v3, p0, Lo/QuickKlineState;->e:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getChangePercentage;->d(Lo/subscribeBars;Ljava/lang/String;IILandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
