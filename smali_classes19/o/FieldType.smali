.class public final Lo/FieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lo/FieldType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/net/NetworkRequest;",
        "b",
        "([I[I)Landroid/net/NetworkRequest;",
        "Lo/CodedOutputStreamOutOfSpaceException;",
        "c",
        "([I[I)Lo/CodedOutputStreamOutOfSpaceException;",
        "",
        "",
        "e",
        "(Landroid/net/NetworkRequest;I)Z",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FieldType;

    invoke-direct {v0}, Lo/FieldType;-><init>()V

    sput-object v0, Lo/FieldType;->INSTANCE:Lo/FieldType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([I[I)Landroid/net/NetworkRequest;
    .locals 6

    .line 108
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 146
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p0, v3

    .line 111
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 118
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 119
    sget-object v5, Lo/CodedOutputStreamOutOfSpaceException;->DropdropElements3:Lo/CodedOutputStreamOutOfSpaceException$DropdropElements3;

    invoke-virtual {v5}, Lo/CodedOutputStreamOutOfSpaceException$DropdropElements3;->c()Ljava/lang/String;

    check-cast v4, Ljava/lang/Throwable;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_0
    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_1

    aget v1, p1, v2

    .line 122
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([I[I)Lo/CodedOutputStreamOutOfSpaceException;
    .locals 1

    .line 130
    new-instance v0, Lo/CodedOutputStreamOutOfSpaceException;

    invoke-static {p1, p2}, Lo/FieldType;->b([I[I)Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/CodedOutputStreamOutOfSpaceException;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 2000
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1000
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p1

    return p1
.end method
