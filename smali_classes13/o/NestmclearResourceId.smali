.class public final synthetic Lo/NestmclearResourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/NestmclearFeeTier;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFeeTier;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearResourceId;->d:Lo/NestmclearFeeTier;

    iput-object p2, p0, Lo/NestmclearResourceId;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/NestmclearResourceId;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmclearResourceId;->d:Lo/NestmclearFeeTier;

    iget-object v1, p0, Lo/NestmclearResourceId;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/NestmclearResourceId;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/NestmclearFeeTier;->c(Lo/NestmclearFeeTier;Ljava/lang/String;J)V

    return-void
.end method
