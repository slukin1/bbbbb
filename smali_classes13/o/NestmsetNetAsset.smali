.class public final synthetic Lo/NestmsetNetAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetNetAsset;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetNetAsset;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent$DropdropElements3;->c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V

    return-void
.end method
