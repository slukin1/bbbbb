.class public final synthetic Lo/Wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/WW;

.field private synthetic c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field private synthetic d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/WW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wx;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p2, p0, Lo/Wx;->d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iput-object p3, p0, Lo/Wx;->b:Lo/WW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Wx;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iget-object v1, p0, Lo/Wx;->d:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iget-object v2, p0, Lo/Wx;->b:Lo/WW;

    invoke-static {v0, v1, v2}, Lo/WW;->a(Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/WW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
