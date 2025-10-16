.class public final synthetic Lo/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/IgnorePropertiesUtil;


# direct methods
.method public synthetic constructor <init>(Lo/IgnorePropertiesUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISO8601Utils;->c:Lo/IgnorePropertiesUtil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISO8601Utils;->c:Lo/IgnorePropertiesUtil;

    check-cast p1, Lo/_appendEndMarker;

    invoke-static {v0, p1}, Lo/IgnorePropertiesUtil;->b(Lo/IgnorePropertiesUtil;Lo/_appendEndMarker;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
