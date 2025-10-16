.class public final Lo/getMView$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMView;-><init>(Lo/setGLWrapper;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getMView;


# direct methods
.method constructor <init>(Lo/getMView;)V
    .locals 0

    iput-object p1, p0, Lo/getMView$DropdropElements4;->c:Lo/getMView;

    .line 108
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getMView$DropdropElements4;->c:Lo/getMView;

    .line 1039
    iget-object v0, v0, Lo/getMView;->d:Lo/setGLWrapper;

    .line 2291
    iput p1, v0, Lo/setGLWrapper;->b:I

    return-void
.end method
