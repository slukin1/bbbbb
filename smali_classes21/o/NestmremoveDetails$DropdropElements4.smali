.class public final Lo/NestmremoveDetails$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performDestroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmremoveDetails;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/addAllConversationIDs;

.field private synthetic b:Lo/addAllConversationIDs;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

.field private synthetic d:Lo/addAllConversationIDs;


# direct methods
.method public constructor <init>(Lo/addAllConversationIDs;Lo/addAllConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lo/addAllConversationIDs;)V
    .locals 0

    iput-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->a:Lo/addAllConversationIDs;

    iput-object p2, p0, Lo/NestmremoveDetails$DropdropElements4;->d:Lo/addAllConversationIDs;

    iput-object p3, p0, Lo/NestmremoveDetails$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    iput-object p4, p0, Lo/NestmremoveDetails$DropdropElements4;->b:Lo/addAllConversationIDs;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/readExifSegment;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->d:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lo/readExifSegment;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->a:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->a:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->a:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e(Lo/readExifSegment;)V
    .locals 1

    .line 423
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lo/NestmremoveDetails$DropdropElements4;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->getBitmapController()Lo/setIsNotInGroup;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lo/setIsNotInGroup;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 425
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->b:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lo/NestmremoveDetails$DropdropElements4;->b:Lo/addAllConversationIDs;

    iget-object p1, p1, Lo/addAllConversationIDs;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
