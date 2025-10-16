.class public interface abstract Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

.field public static final STD_ERR:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger$1;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger$1;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

    .line 43
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger$2;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger$2;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;->STD_ERR:Lde/authada/cz/msebera/android/httpclient/ExceptionLogger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
