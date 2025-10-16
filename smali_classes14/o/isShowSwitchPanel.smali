.class public final synthetic Lo/isShowSwitchPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getSwitchPanelComponent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getSwitchPanelComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowSwitchPanel;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/isShowSwitchPanel;->b:Lo/getSwitchPanelComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isShowSwitchPanel;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/isShowSwitchPanel;->b:Lo/getSwitchPanelComponent;

    invoke-static {v0, v1}, Lo/getSwitchPanelComponent;->a(Ljava/lang/String;Lo/getSwitchPanelComponent;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
