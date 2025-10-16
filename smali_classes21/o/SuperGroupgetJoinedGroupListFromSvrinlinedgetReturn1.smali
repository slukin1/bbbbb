.class public final synthetic Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lo/getIsPinned;

.field private synthetic b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private synthetic e:Ljava/util/List;

.field private synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getIsPinned;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->a:Lo/getIsPinned;

    iput-object p3, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p4, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iput-object p5, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p6, p0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->e:Ljava/util/List;

    iget-object v2, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->a:Lo/getIsPinned;

    iget-object v3, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget-object v4, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->b:Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    iget-object v5, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v6, v0, Lo/SuperGroupgetJoinedGroupListFromSvrinlinedgetReturn1;->i:Ljava/util/List;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v1 .. v11}, Lo/HttpSubscriber;->b(Ljava/util/List;Lo/getIsPinned;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
