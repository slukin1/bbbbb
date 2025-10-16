.class public final synthetic Lo/hasNotchAtAndroidP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNotchAtAndroidP;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hasNotchAtAndroidP;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/hasNotchAtAndroidP;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/hasNotchAtAndroidP;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/hasNotchAtAndroidP;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/hasNotchAtAndroidP;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasNotchAtAndroidP;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hasNotchAtAndroidP;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/hasNotchAtAndroidP;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/hasNotchAtAndroidP;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/hasNotchAtAndroidP;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/hasNotchAtAndroidP;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lo/MinimalEncoderVersionSize;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
