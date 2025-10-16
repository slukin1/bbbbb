.class public final synthetic Lo/searchGroups;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/markMessageAsReadByConID;

.field private synthetic d:Lo/CommonKt;


# direct methods
.method public synthetic constructor <init>(Lo/markMessageAsReadByConID;Lo/CommonKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/searchGroups;->a:Lo/markMessageAsReadByConID;

    iput-object p2, p0, Lo/searchGroups;->d:Lo/CommonKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/searchGroups;->a:Lo/markMessageAsReadByConID;

    iget-object v1, p0, Lo/searchGroups;->d:Lo/CommonKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/markMessageAsReadByConID;->c(Lo/markMessageAsReadByConID;Lo/CommonKt;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
