.class public final synthetic Lo/hasAnnouncementId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/finance/grocer/constant/TypeOptionItem;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAnnouncementId;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/hasAnnouncementId;->a:I

    iput-object p3, p0, Lo/hasAnnouncementId;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasAnnouncementId;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/hasAnnouncementId;->a:I

    iget-object v2, p0, Lo/hasAnnouncementId;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, v2, p1}, Lo/hasExpiryTime$DropdropElements3;->d(Lkotlin/jvm/functions/Function2;ILcom/finance/grocer/constant/TypeOptionItem;Landroid/view/View;)V

    return-void
.end method
