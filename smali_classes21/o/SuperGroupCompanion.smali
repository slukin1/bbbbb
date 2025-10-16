.class public final synthetic Lo/SuperGroupCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setAnnouncementsCount;

.field private synthetic c:Lo/NestmclearIsPinned;

.field private synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;Lcom/google/android/material/textfield/TextInputLayout;Lo/setAnnouncementsCount;Lo/NestmclearIsPinned;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupCompanion;->e:Lo/HttpSubscriber;

    iput-object p2, p0, Lo/SuperGroupCompanion;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lo/SuperGroupCompanion;->a:Lo/setAnnouncementsCount;

    iput-object p4, p0, Lo/SuperGroupCompanion;->c:Lo/NestmclearIsPinned;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SuperGroupCompanion;->e:Lo/HttpSubscriber;

    iget-object v1, p0, Lo/SuperGroupCompanion;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lo/SuperGroupCompanion;->a:Lo/setAnnouncementsCount;

    iget-object v3, p0, Lo/SuperGroupCompanion;->c:Lo/NestmclearIsPinned;

    invoke-static {v0, v1, v2, v3, p1}, Lo/HttpSubscriber;->d(Lo/HttpSubscriber;Lcom/google/android/material/textfield/TextInputLayout;Lo/setAnnouncementsCount;Lo/NestmclearIsPinned;Landroid/view/View;)V

    return-void
.end method
