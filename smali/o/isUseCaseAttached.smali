.class public final synthetic Lo/isUseCaseAttached;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/getStreamSpec;

.field public final synthetic d:Lo/defaultgetDefaultSessionConfig;

.field public final synthetic e:Lo/setUseCaseInactive;

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/setUseCaseInactive;Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUseCaseAttached;->e:Lo/setUseCaseInactive;

    iput-object p2, p0, Lo/isUseCaseAttached;->d:Lo/defaultgetDefaultSessionConfig;

    iput-object p3, p0, Lo/isUseCaseAttached;->c:Lo/getStreamSpec;

    iput-object p4, p0, Lo/isUseCaseAttached;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/isUseCaseAttached;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/isUseCaseAttached;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isUseCaseAttached;->e:Lo/setUseCaseInactive;

    iget-object v1, p0, Lo/isUseCaseAttached;->d:Lo/defaultgetDefaultSessionConfig;

    iget-object v2, p0, Lo/isUseCaseAttached;->c:Lo/getStreamSpec;

    iget-object v3, p0, Lo/isUseCaseAttached;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isUseCaseAttached;->b:Ljava/lang/Object;

    iget-object v5, p0, Lo/isUseCaseAttached;->g:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lo/setUseCaseActive;->d(Lo/setUseCaseInactive;Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
