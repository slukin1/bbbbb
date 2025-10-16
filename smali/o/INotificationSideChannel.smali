.class public final synthetic Lo/INotificationSideChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/INotificationSideChannel;->b:Ljava/lang/String;

    iput p2, p0, Lo/INotificationSideChannel;->d:I

    iput p3, p0, Lo/INotificationSideChannel;->e:I

    iput-object p4, p0, Lo/INotificationSideChannel;->a:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/INotificationSideChannel;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/INotificationSideChannel;->b:Ljava/lang/String;

    iget v1, p0, Lo/INotificationSideChannel;->d:I

    iget v2, p0, Lo/INotificationSideChannel;->e:I

    iget-object v3, p0, Lo/INotificationSideChannel;->a:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/INotificationSideChannel;->c:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/component3;->e(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
