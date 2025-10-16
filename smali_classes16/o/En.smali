.class public final synthetic Lo/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/En;->b:J

    iput p3, p0, Lo/En;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/En;->b:J

    iget v2, p0, Lo/En;->d:I

    invoke-static {v0, v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
