.class public final synthetic Lo/AnnouncementDevice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/hasDevice;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/hasDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementDevice1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AnnouncementDevice1;->c:Lo/hasDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementDevice1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AnnouncementDevice1;->c:Lo/hasDevice;

    invoke-static {v0, v1}, Lo/hasDevice;->c(Lkotlin/jvm/functions/Function1;Lo/hasDevice;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
