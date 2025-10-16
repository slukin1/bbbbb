.class public final synthetic Lo/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oj;->a:Ljava/lang/String;

    iput p2, p0, Lo/oj;->b:I

    iput-object p3, p0, Lo/oj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/oj;->a:Ljava/lang/String;

    iget v1, p0, Lo/oj;->b:I

    iget-object v2, p0, Lo/oj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/PageJSIEngineNative;->$r8$lambda$IZboOy34bb5RpbMY95xlYogR58c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
