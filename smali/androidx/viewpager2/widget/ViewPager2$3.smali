.class final Landroidx/viewpager2/widget/ViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements3;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$3;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    .line 143
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$3;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 1302
    iput-boolean v1, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->a:Z

    return-void
.end method
