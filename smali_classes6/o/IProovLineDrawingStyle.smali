.class public final synthetic Lo/IProovLineDrawingStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovLineDrawingStyle;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/IProovLineDrawingStyle;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IProovLineDrawingStyle;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/IProovLineDrawingStyle;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
