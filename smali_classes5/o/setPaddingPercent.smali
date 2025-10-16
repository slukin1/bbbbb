.class public final synthetic Lo/setPaddingPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setFlexBasis;

.field private synthetic d:Lo/setAspectRatio;


# direct methods
.method public synthetic constructor <init>(Lo/setFlexBasis;Ljava/lang/String;Lo/setAspectRatio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaddingPercent;->c:Lo/setFlexBasis;

    iput-object p2, p0, Lo/setPaddingPercent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setPaddingPercent;->d:Lo/setAspectRatio;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPaddingPercent;->c:Lo/setFlexBasis;

    iget-object v1, p0, Lo/setPaddingPercent;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setPaddingPercent;->d:Lo/setAspectRatio;

    invoke-static {v0, v1, v2}, Lo/setFlexBasis;->a(Lo/setFlexBasis;Ljava/lang/String;Lo/setAspectRatio;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
