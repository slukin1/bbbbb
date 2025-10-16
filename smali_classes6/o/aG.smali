.class public final synthetic Lo/aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/aG;->a:J

    iput-object p3, p0, Lo/aG;->d:Ljava/lang/String;

    iput p4, p0, Lo/aG;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/aG;->a:J

    iget-object v2, p0, Lo/aG;->d:Ljava/lang/String;

    iget v3, p0, Lo/aG;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/aB;->c(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
