.class public final synthetic Lo/checkContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getRpcUrls;

.field public final synthetic e:Lo/addLocalNotification;


# direct methods
.method public synthetic constructor <init>(Lo/addLocalNotification;Lo/getRpcUrls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkContext;->e:Lo/addLocalNotification;

    iput-object p2, p0, Lo/checkContext;->c:Lo/getRpcUrls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkContext;->e:Lo/addLocalNotification;

    iget-object v1, p0, Lo/checkContext;->c:Lo/getRpcUrls;

    invoke-static {v0, v1}, Lo/addLocalNotification;->d(Lo/addLocalNotification;Lo/getRpcUrls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
