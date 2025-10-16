.class public final synthetic Lo/AFg1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AFf1ySDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1ySDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1eSDK;->c:Lo/AFf1ySDK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFg1eSDK;->c:Lo/AFf1ySDK;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/AFf1ySDK;->e(Lo/AFf1ySDK;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
