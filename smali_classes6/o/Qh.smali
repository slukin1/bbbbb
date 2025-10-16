.class public final synthetic Lo/Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Locale;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Qh;->d:Ljava/lang/Long;

    iput-object p2, p0, Lo/Qh;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/Qh;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/Qh;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/Qh;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Qh;->d:Ljava/lang/Long;

    iget-object v1, p0, Lo/Qh;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/Qh;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/Qh;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/Qh;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3, v4}, Lo/LA;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
