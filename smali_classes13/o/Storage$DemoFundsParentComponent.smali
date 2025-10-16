.class public abstract Lo/Storage$DemoFundsParentComponent;
.super Lo/Storage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Storage$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/Storage$DemoFundsParentComponent;",
        "Lo/Storage;",
        "<init>",
        "()V",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
        "",
        "j",
        "Ljava/lang/String;",
        "b",
        "f",
        "a",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/Storage$DemoFundsParentComponent$DropdropElements1;


# instance fields
.field f:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Storage$DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Storage$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Storage$DemoFundsParentComponent;->DropdropElements1:Lo/Storage$DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/Storage;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 35
    iget-object v1, v0, Lo/Storage$DemoFundsParentComponent;->j:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lo/Storage$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 36
    new-instance v14, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    move-object v1, v14

    const-string v2, "lowCirculatingMessage"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff9fa

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
