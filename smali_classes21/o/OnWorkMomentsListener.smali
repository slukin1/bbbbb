.class public final synthetic Lo/OnWorkMomentsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/accesscheckToken;


# direct methods
.method public synthetic constructor <init>(Lo/accesscheckToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnWorkMomentsListener;->e:Lo/accesscheckToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OnWorkMomentsListener;->e:Lo/accesscheckToken;

    check-cast p1, Lo/NestmclearReqMessage;

    invoke-static {v0, p1}, Lo/accesscheckToken;->c(Lo/accesscheckToken;Lo/NestmclearReqMessage;)Lo/setMenuIcons;

    move-result-object p1

    return-object p1
.end method
