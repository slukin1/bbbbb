.class public final synthetic Lo/MenuItemOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:Landroidx/media3/common/Metadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MenuItemOption;->b:Landroidx/media3/common/Metadata;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MenuItemOption;->b:Landroidx/media3/common/Metadata;

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;->e(Landroidx/media3/common/Metadata;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
