.class public final Lo/setTitleMarginEnd$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTitleMarginEnd;->b(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setNavigationOnClickListener;

.field final synthetic d:Lo/setNavigationOnClickListener$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/setNavigationOnClickListener;Lo/setNavigationOnClickListener$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/setTitleMarginEnd$DropdropElements1;->a:Lo/setNavigationOnClickListener;

    iput-object p2, p0, Lo/setTitleMarginEnd$DropdropElements1;->d:Lo/setNavigationOnClickListener$DropdropElements3;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/setTitleMarginEnd$DropdropElements1;->a:Lo/setNavigationOnClickListener;

    iget-object v1, p0, Lo/setTitleMarginEnd$DropdropElements1;->d:Lo/setNavigationOnClickListener$DropdropElements3;

    .line 1160
    iget-object v0, v0, Lo/setNavigationOnClickListener;->c:Lo/addSessionStateCallback;

    .line 2656
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
