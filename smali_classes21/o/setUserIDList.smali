.class public final synthetic Lo/setUserIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/clearUserIDList;


# direct methods
.method public synthetic constructor <init>(Lo/clearUserIDList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserIDList;->a:Lo/clearUserIDList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserIDList;->a:Lo/clearUserIDList;

    check-cast p1, Lo/NestmsetJoinSource;

    invoke-static {v0, p1}, Lo/clearUserIDList;->a(Lo/clearUserIDList;Lo/NestmsetJoinSource;)Lo/setMenuIcons;

    move-result-object p1

    return-object p1
.end method
