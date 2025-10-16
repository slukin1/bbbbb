.class public final synthetic Lo/SuperGroupmemberEnterNotification1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {p1}, Lo/HttpSubscriber;->b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
