.class public final Lo/generateArrangements;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lo/isSupported;->INSTANCE:Lo/isSupported;

    invoke-direct {p0, v0, v0}, Lo/generateArrangements;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    sget-object v0, Lo/isSupported;->INSTANCE:Lo/isSupported;

    invoke-direct {p0, p1, v0}, Lo/generateArrangements;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateArrangements;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/generateArrangements;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/generateArrangements;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/generateArrangements;->a:Ljava/lang/Object;

    return-object v0
.end method
