.class public final synthetic Lo/setFundPasswordSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setFundPasswordEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setFundPasswordEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFundPasswordSet;->d:Lo/setFundPasswordEnabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFundPasswordSet;->d:Lo/setFundPasswordEnabled;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setFundPasswordEnabled;->b(Lo/setFundPasswordEnabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
