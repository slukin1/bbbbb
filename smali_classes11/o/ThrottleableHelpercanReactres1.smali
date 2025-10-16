.class public final synthetic Lo/ThrottleableHelpercanReactres1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/setEnableProgressBar;


# direct methods
.method public synthetic constructor <init>(Lo/setEnableProgressBar;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThrottleableHelpercanReactres1;->e:Lo/setEnableProgressBar;

    iput-object p2, p0, Lo/ThrottleableHelpercanReactres1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThrottleableHelpercanReactres1;->e:Lo/setEnableProgressBar;

    iget-object v1, p0, Lo/ThrottleableHelpercanReactres1;->d:Ljava/lang/String;

    check-cast p1, Lo/AppLinkConverter;

    invoke-static {v0, v1, p1}, Lo/setEnableProgressBar$DropdropElements2;->a(Lo/setEnableProgressBar;Ljava/lang/String;Lo/AppLinkConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
